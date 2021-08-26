.class public Lcom/fasoo/m/web/policy/LocationUtils;
.super Ljava/lang/Object;
.source "LocationUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static deg2rad(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static distance(DDDD)D
    .locals 2

    sub-double/2addr p2, p6

    .line 1
    invoke-static {p0, p1}, Lcom/fasoo/m/web/policy/LocationUtils;->deg2rad(D)D

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    move-result-wide p6

    invoke-static {p4, p5}, Lcom/fasoo/m/web/policy/LocationUtils;->deg2rad(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double p6, p6, v0

    .line 2
    invoke-static {p0, p1}, Lcom/fasoo/m/web/policy/LocationUtils;->deg2rad(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Lcom/fasoo/m/web/policy/LocationUtils;->deg2rad(D)D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double p0, p0, p4

    invoke-static {p2, p3}, Lcom/fasoo/m/web/policy/LocationUtils;->deg2rad(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    mul-double p0, p0, p2

    add-double/2addr p6, p0

    .line 3
    invoke-static {p6, p7}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Lcom/fasoo/m/web/policy/LocationUtils;->rad2deg(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x404e000000000000L    # 60.0

    mul-double p0, p0, p2

    const-wide p2, 0x3ff26c8b43958106L    # 1.1515

    mul-double p0, p0, p2

    const-wide p2, 0x3ff9bfdf7e8038a0L    # 1.609344

    mul-double p0, p0, p2

    const-wide p2, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, p2

    return-wide p0
.end method

.method public static findCurrentPostionId(Lcom/fasoo/m/web/policy/WebPolicy;Landroid/location/Location;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/web/policy/NoRightLocationException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/fasoo/m/web/policy/WebPolicy;->getLocations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v14, v0

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/fasoo/m/web/policy/Location;

    .line 4
    invoke-virtual/range {v16 .. v16}, Lcom/fasoo/m/web/policy/Location;->getRadius()I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Lcom/fasoo/m/web/policy/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual/range {v16 .. v16}, Lcom/fasoo/m/web/policy/Location;->getlongitude()D

    move-result-wide v7

    move-wide v1, v9

    move-wide v3, v11

    invoke-static/range {v0 .. v8}, Lcom/fasoo/m/web/policy/LocationUtils;->hasRightsInArea(IDDDD)Z

    move-result v0

    const-string v1, "Rights"

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual/range {v16 .. v16}, Lcom/fasoo/m/web/policy/Location;->isAccessable()Z

    move-result v0

    .line 6
    invoke-virtual/range {v16 .. v16}, Lcom/fasoo/m/web/policy/Location;->getWatermarkId()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "in-bound: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    move v15, v0

    move-object v14, v2

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/fasoo/m/web/policy/NoRightLocationException;

    invoke-direct {v0}, Lcom/fasoo/m/web/policy/NoRightLocationException;-><init>()V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "out-bound: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    if-eqz v15, :cond_3

    return-object v14

    .line 10
    :cond_3
    new-instance v0, Lcom/fasoo/m/web/policy/NoRightLocationException;

    invoke-direct {v0}, Lcom/fasoo/m/web/policy/NoRightLocationException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static hasRightsInArea(IDDDD)Z
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Lcom/fasoo/m/web/policy/LocationUtils;->distance(DDDD)D

    move-result-wide p1

    add-int/lit8 p0, p0, 0x64

    int-to-double p3, p0

    cmpg-double p0, p1, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static rad2deg(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p0, p0, v0

    return-wide p0
.end method
