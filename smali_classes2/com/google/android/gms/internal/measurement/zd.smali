.class public final Lcom/google/android/gms/internal/measurement/zd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wd;


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/r2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/internal/measurement/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/r2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/w2;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/o2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/w2;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.sdk.screen.manual_screen_view_logging"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/w2;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zd;->a:Lcom/google/android/gms/internal/measurement/r2;

    const-string v1, "measurement.sdk.screen.disabling_automatic_reporting"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/w2;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zd;->b:Lcom/google/android/gms/internal/measurement/r2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zd;->a:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r2;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zd;->b:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r2;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
