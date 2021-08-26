.class final Lcom/google/android/gms/internal/measurement/p1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/q7;


# static fields
.field static final a:Lcom/google/android/gms/internal/measurement/q7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/p1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/p1;->a:Lcom/google/android/gms/internal/measurement/q7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/g1$b;->e(I)Lcom/google/android/gms/internal/measurement/g1$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
