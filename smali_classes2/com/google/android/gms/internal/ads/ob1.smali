.class final Lcom/google/android/gms/internal/ads/ob1;
.super Lcom/google/android/gms/internal/ads/ta1;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ta1<",
        "Lcom/google/android/gms/internal/ads/la1;",
        "Lcom/google/android/gms/internal/ads/ed1;",
        "Lcom/google/android/gms/internal/ads/fd1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/la1;

    const-class v1, Lcom/google/android/gms/internal/ads/ed1;

    const-class v2, Lcom/google/android/gms/internal/ads/fd1;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ta1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final i()Lcom/google/android/gms/internal/ads/le1$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/le1$b;->zzgxa:Lcom/google/android/gms/internal/ads/le1$b;

    return-object v0
.end method

.method protected final synthetic j(Lcom/google/android/gms/internal/ads/mk1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ed1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ed1;->D()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yg1;->b(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ed1;->J()Lcom/google/android/gms/internal/ads/qh1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qh1;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg1;->a(I)V

    return-void
.end method

.method protected final synthetic k(Lcom/google/android/gms/internal/ads/mk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fd1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fd1;->D()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg1;->a(I)V

    return-void
.end method

.method protected final synthetic l(Lcom/google/android/gms/internal/ads/mk1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ed1;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/rf1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ed1;->J()Lcom/google/android/gms/internal/ads/qh1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qh1;->c()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rf1;-><init>([B)V

    return-object v0
.end method

.method protected final synthetic n(Lcom/google/android/gms/internal/ads/mk1;)Lcom/google/android/gms/internal/ads/mk1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fd1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ed1;->K()Lcom/google/android/gms/internal/ads/ed1$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fd1;->D()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tg1;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qh1;->x([B)Lcom/google/android/gms/internal/ads/qh1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ed1$a;->t(Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/ed1$a;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ed1$a;->u(I)Lcom/google/android/gms/internal/ads/ed1$a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj1$a;->X()Lcom/google/android/gms/internal/ads/mk1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bj1;

    check-cast p1, Lcom/google/android/gms/internal/ads/ed1;

    return-object p1
.end method

.method protected final synthetic p(Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/mk1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/lj1;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ed1;->H(Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/ed1;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic q(Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/mk1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/lj1;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fd1;->E(Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/fd1;

    move-result-object p1

    return-object p1
.end method
