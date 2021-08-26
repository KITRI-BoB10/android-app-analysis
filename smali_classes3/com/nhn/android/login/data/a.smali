.class public Lcom/nhn/android/login/data/a;
.super Ljava/lang/Object;
.source "LoginDefaultPreferenceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/login/data/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field protected static b:Landroid/content/Context;

.field protected static c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/nhn/android/login/data/a;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    sput-object p1, Lcom/nhn/android/login/data/a;->b:Landroid/content/Context;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "NaverLoginPreferenceData"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/nhn/android/login/data/a;->c:Landroid/content/SharedPreferences;

    :cond_0
    sget-object p1, Lcom/nhn/android/login/data/a$a;->a:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {p1}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreferenceDataVersion:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "->530"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nhn/android/login/data/a;->a:Ljava/lang/String;

    return-object v0
.end method
