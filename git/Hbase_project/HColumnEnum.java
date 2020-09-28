public enum HColumnEnum {
    SRV_COL_FAM ("SLocation".getBytes()),
    SRV_COL_LONGITUDE ("longitude".getBytes()),
    SRV_COL_LATITUDE ("latitude".getBytes()),
    SRV_COL_PERCEPTION ("Perception".getBytes()),
    SRV_COL_DATE ("Date".getBytes()),
    SRV_COL_TMAX ("Tmax".getBytes()),
    SRV_COL_TMIN ("Tmin".getBytes());
    private final byte[] columnName;

    HColumnEnum (byte[] column) {
        this.columnName = column;
    }

    public byte[] getColumnName() {
        return this.columnName;
    }
}