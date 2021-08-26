.class public final Lcom/google/android/gms/internal/measurement/ge;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/he;


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
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/internal/measurement/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/r2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/internal/measurement/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/r2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/android/gms/internal/measurement/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/r2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/w2;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/o2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/w2;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/w2;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ge;->a:Lcom/google/android/gms/internal/measurement/r2;

    const-string v1, "measurement.test.double_flag"

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/w2;->a(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/r2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ge;->b:Lcom/google/android/gms/internal/measurement/r2;

    const-string v1, "measurement.test.int_flag"

    const-wide/16 v2, -0x2

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/w2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ge;->c:Lcom/google/android/gms/internal/measurement/r2;

    const-string v1, "measurement.test.long_flag"

    const-wide/16 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/w2;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ge;->d:Lcom/google/android/gms/internal/measurement/r2;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/w2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/ge;->e:Lcom/google/android/gms/internal/measurement/r2;

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

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ge;->a:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r2;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()D
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ge;->b:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r2;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ge;->c:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r2;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ge;->d:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r2;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ge;->e:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r2;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
