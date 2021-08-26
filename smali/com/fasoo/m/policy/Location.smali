.class public Lcom/fasoo/m/policy/Location;
.super Ljava/lang/Object;
.source "Location.java"


# static fields
.field public static TYPE_SPECIFIC_AREA:Ljava/lang/String; = "specific-area"

.field public static TYPE_WHOLE_AREA:Ljava/lang/String; = "whole-area"


# instance fields
.field private mLatitude:D

.field private mLongitude:D

.field private mRadius:I

.field private mRights:Lcom/fasoo/m/policy/LocationRights;

.field private mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/policy/Location;->mLatitude:D

    return-wide v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasoo/m/policy/Location;->mRadius:I

    return v0
.end method

.method public getRights()Lcom/fasoo/m/policy/LocationRights;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/policy/Location;->mRights:Lcom/fasoo/m/policy/LocationRights;

    return-object v0
.end method

.method public getRights(Lcom/fasoo/m/license/License$Rights;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/fasoo/m/license/License$Rights;->VIEW:Lcom/fasoo/m/license/License$Rights;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fasoo/m/policy/Location;->mRights:Lcom/fasoo/m/policy/LocationRights;

    invoke-virtual {p1}, Lcom/fasoo/m/policy/LocationRights;->isRightsView()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    sget-object v0, Lcom/fasoo/m/license/License$Rights;->SECURE_SAVE:Lcom/fasoo/m/license/License$Rights;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/fasoo/m/policy/Location;->mRights:Lcom/fasoo/m/policy/LocationRights;

    invoke-virtual {p1}, Lcom/fasoo/m/policy/LocationRights;->isRightsEdit()Z

    move-result p1

    return p1

    .line 6
    :cond_1
    sget-object v0, Lcom/fasoo/m/license/License$Rights;->SAVE:Lcom/fasoo/m/license/License$Rights;

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/fasoo/m/policy/Location;->mRights:Lcom/fasoo/m/policy/LocationRights;

    invoke-virtual {p1}, Lcom/fasoo/m/policy/LocationRights;->isRightsDecrypt()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/policy/Location;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getlongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/policy/Location;->mLongitude:D

    return-wide v0
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fasoo/m/policy/Location;->mLatitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fasoo/m/policy/Location;->mLongitude:D

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fasoo/m/policy/Location;->mRadius:I

    return-void
.end method

.method public setRights(Lcom/fasoo/m/policy/LocationRights;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/policy/Location;->mRights:Lcom/fasoo/m/policy/LocationRights;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/policy/Location;->mType:Ljava/lang/String;

    return-void
.end method
