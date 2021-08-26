.class public Lg/n/a/a/z/a;
.super Ljava/lang/Object;
.source "AndroidUtil.java"


# static fields
.field private static a:Lg/n/a/a/z/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/n/a/a/z/h;

    invoke-direct {v0}, Lg/n/a/a/z/h;-><init>()V

    sput-object v0, Lg/n/a/a/z/a;->a:Lg/n/a/a/z/h;

    return-void
.end method

.method public static a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2

    const-string v0, "Unknown"

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lg/n/a/a/z/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg/n/a/a/z/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown"

    invoke-static {v0, v1}, Lg/n/a/a/z/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lg/n/a/a/z/a;->a:Lg/n/a/a/z/h;

    invoke-virtual {v0}, Lg/n/a/a/z/h;->c()Z

    move-result v0

    return v0
.end method
