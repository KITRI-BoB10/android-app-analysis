.class public Lcom/fasoo/m/web/policy/Location;
.super Ljava/lang/Object;
.source "Location.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static TYPE_SPECIFIC_AREA:Ljava/lang/String; = "specific-area"

.field public static TYPE_WHOLE_AREA:Ljava/lang/String; = "whole-area"

.field private static final serialVersionUID:J = 0xe36fd467c11cdL


# instance fields
.field private mIsAccessable:Z

.field private mLatitude:D

.field private mLongitude:D

.field private mRadius:I

.field private mType:Ljava/lang/String;

.field private mWatermarkId:Ljava/lang/String;


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
    iget-wide v0, p0, Lcom/fasoo/m/web/policy/Location;->mLatitude:D

    return-wide v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasoo/m/web/policy/Location;->mRadius:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/Location;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getWatermarkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/web/policy/Location;->mWatermarkId:Ljava/lang/String;

    return-object v0
.end method

.method public getlongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasoo/m/web/policy/Location;->mLongitude:D

    return-wide v0
.end method

.method public isAccessable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/web/policy/Location;->mIsAccessable:Z

    return v0
.end method

.method public setIsAccessable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasoo/m/web/policy/Location;->mIsAccessable:Z

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fasoo/m/web/policy/Location;->mLatitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fasoo/m/web/policy/Location;->mLongitude:D

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fasoo/m/web/policy/Location;->mRadius:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/web/policy/Location;->mType:Ljava/lang/String;

    return-void
.end method

.method public setWatermarkId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasoo/m/web/policy/Location;->mWatermarkId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location [\n\tmType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasoo/m/web/policy/Location;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fasoo/m/web/policy/Location;->mLatitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fasoo/m/web/policy/Location;->mLongitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fasoo/m/web/policy/Location;->mRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsAccessable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fasoo/m/web/policy/Location;->mIsAccessable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mWatermarkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasoo/m/web/policy/Location;->mWatermarkId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
