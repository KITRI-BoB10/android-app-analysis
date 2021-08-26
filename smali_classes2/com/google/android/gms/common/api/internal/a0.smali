.class final Lcom/google/android/gms/common/api/internal/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/signin/internal/zak;

.field private final synthetic T:Lcom/google/android/gms/common/api/internal/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/y;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->T:Lcom/google/android/gms/common/api/internal/y;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a0;->S:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->T:Lcom/google/android/gms/common/api/internal/y;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->S:Lcom/google/android/gms/signin/internal/zak;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/y;->i2(Lcom/google/android/gms/common/api/internal/y;Lcom/google/android/gms/signin/internal/zak;)V

    return-void
.end method
