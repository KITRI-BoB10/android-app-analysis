.class public Lcom/nhn/android/system/AppActiveChecker$ActivePreference;
.super Ljava/lang/Object;
.source "AppActiveChecker.java"

# interfaces
.implements Lcom/nhn/android/system/AppActiveChecker$IActivePreference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/system/AppActiveChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivePreference"
.end annotation


# instance fields
.field mPreference:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/system/AppActiveChecker$ActivePreference;->mPreference:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public getAppCheck()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/system/AppActiveChecker$ActivePreference;->mPreference:Landroid/content/SharedPreferences;

    const-string v1, "keyActiveAppCheck"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getScreenCheck()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/system/AppActiveChecker$ActivePreference;->mPreference:Landroid/content/SharedPreferences;

    const-string v1, "keyScreenOffCheck"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getTerminateCheck()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/system/AppActiveChecker$ActivePreference;->mPreference:Landroid/content/SharedPreferences;

    const-string v1, "keyAppTerminatedCheck"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string p2, "keyNaverCommon"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/system/AppActiveChecker$ActivePreference;->mPreference:Landroid/content/SharedPreferences;

    return v0
.end method

.method public setAppCheck(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/system/AppActiveChecker$ActivePreference;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "keyActiveAppCheck"

    .line 2
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setScreenCheck(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/system/AppActiveChecker$ActivePreference;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "keyScreenOffCheck"

    .line 2
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setTerminateCheck(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/system/AppActiveChecker$ActivePreference;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "keyAppTerminatedCheck"

    .line 2
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
