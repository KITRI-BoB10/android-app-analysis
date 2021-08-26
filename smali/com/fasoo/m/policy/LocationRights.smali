.class public Lcom/fasoo/m/policy/LocationRights;
.super Ljava/lang/Object;
.source "LocationRights.java"


# instance fields
.field private mRightsEdit:Z

.field private mRightsExtract:Z

.field private mRightsSave:Z

.field private mRightsSecureExtract:Z

.field private mRightsView:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isRightsDecrypt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/policy/LocationRights;->mRightsSave:Z

    return v0
.end method

.method public isRightsEdit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/policy/LocationRights;->mRightsEdit:Z

    return v0
.end method

.method public isRightsExtract()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/policy/LocationRights;->mRightsExtract:Z

    return v0
.end method

.method public isRightsSecureExtract()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/policy/LocationRights;->mRightsSecureExtract:Z

    return v0
.end method

.method public isRightsView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasoo/m/policy/LocationRights;->mRightsView:Z

    return v0
.end method

.method public setRightsEdit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasoo/m/policy/LocationRights;->mRightsEdit:Z

    return-void
.end method

.method public setRightsExtract(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasoo/m/policy/LocationRights;->mRightsExtract:Z

    return-void
.end method

.method public setRightsSave(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasoo/m/policy/LocationRights;->mRightsSave:Z

    return-void
.end method

.method public setRightsSecureExtract(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasoo/m/policy/LocationRights;->mRightsSecureExtract:Z

    return-void
.end method

.method public setRightsView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasoo/m/policy/LocationRights;->mRightsView:Z

    return-void
.end method
