.class public final Lcom/google/android/gms/internal/measurement/de;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/m3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/m3<",
        "Lcom/google/android/gms/internal/measurement/ce;",
        ">;"
    }
.end annotation


# static fields
.field private static T:Lcom/google/android/gms/internal/measurement/de;


# instance fields
.field private final S:Lcom/google/android/gms/internal/measurement/m3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/m3<",
            "Lcom/google/android/gms/internal/measurement/ce;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/de;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/de;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/de;->T:Lcom/google/android/gms/internal/measurement/de;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/fe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/fe;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/de;-><init>(Lcom/google/android/gms/internal/measurement/m3;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/m3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/m3<",
            "Lcom/google/android/gms/internal/measurement/ce;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/p3;->a(Lcom/google/android/gms/internal/measurement/m3;)Lcom/google/android/gms/internal/measurement/m3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/de;->S:Lcom/google/android/gms/internal/measurement/m3;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/de;->T:Lcom/google/android/gms/internal/measurement/de;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/de;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ce;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ce;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/de;->S:Lcom/google/android/gms/internal/measurement/m3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ce;

    return-object v0
.end method
