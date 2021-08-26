.class final synthetic Lcom/google/android/gms/internal/ads/nd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Ljava/io/OutputStream;

.field private final T:[B


# direct methods
.method constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nd;->S:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nd;->T:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd;->S:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nd;->T:[B

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaoj;->A(Ljava/io/OutputStream;[B)V

    return-void
.end method
