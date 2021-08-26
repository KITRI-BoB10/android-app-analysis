.class public abstract Lcom/google/android/gms/internal/ads/ta1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ua1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "KeyProto::",
        "Lcom/google/android/gms/internal/ads/mk1;",
        "KeyFormatProto::",
        "Lcom/google/android/gms/internal/ads/mk1;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ua1<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TKeyProto;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TKeyFormatProto;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;",
            "Ljava/lang/Class<",
            "TKeyProto;>;",
            "Ljava/lang/Class<",
            "TKeyFormatProto;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta1;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ta1;->b:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ta1;->c:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ta1;->d:Ljava/lang/String;

    return-void
.end method

.method private static h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Casted:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TCasted;>;)TCasted;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final m(Lcom/google/android/gms/internal/ads/mk1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProto;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ta1;->j(Lcom/google/android/gms/internal/ads/mk1;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ta1;->l(Lcom/google/android/gms/internal/ads/mk1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final o(Lcom/google/android/gms/internal/ads/mk1;)Lcom/google/android/gms/internal/ads/mk1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyFormatProto;)TKeyProto;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ta1;->k(Lcom/google/android/gms/internal/ads/mk1;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ta1;->n(Lcom/google/android/gms/internal/ads/mk1;)Lcom/google/android/gms/internal/ads/mk1;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ta1;->j(Lcom/google/android/gms/internal/ads/mk1;)V

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta1;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/le1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ta1;->q(Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/mk1;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/lj1; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ta1;->o(Lcom/google/android/gms/internal/ads/mk1;)Lcom/google/android/gms/internal/ads/mk1;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/le1;->L()Lcom/google/android/gms/internal/ads/le1$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ta1;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/le1$a;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/le1$a;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mk1;->h()Lcom/google/android/gms/internal/ads/qh1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/le1$a;->u(Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/le1$a;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ta1;->i()Lcom/google/android/gms/internal/ads/le1$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/le1$a;->t(Lcom/google/android/gms/internal/ads/le1$b;)Lcom/google/android/gms/internal/ads/le1$a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj1$a;->X()Lcom/google/android/gms/internal/ads/mk1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bj1;

    check-cast p1, Lcom/google/android/gms/internal/ads/le1;

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/mk1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ta1;->q(Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/mk1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ta1;->o(Lcom/google/android/gms/internal/ads/mk1;)Lcom/google/android/gms/internal/ads/mk1;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/lj1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failures parsing proto of type "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ta1;->c:Ljava/lang/Class;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/qh1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qh1;",
            ")TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ta1;->p(Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/mk1;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ta1;->m(Lcom/google/android/gms/internal/ads/mk1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/lj1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failures parsing proto of type "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ta1;->b:Ljava/lang/Class;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/mk1;)Lcom/google/android/gms/internal/ads/mk1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta1;->c:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Expected proto of type "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ta1;->c:Ljava/lang/Class;

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ta1;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/mk1;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ta1;->o(Lcom/google/android/gms/internal/ads/mk1;)Lcom/google/android/gms/internal/ads/mk1;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/mk1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/mk1;",
            ")TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta1;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Expected proto of type "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ta1;->b:Ljava/lang/Class;

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ta1;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/mk1;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ta1;->m(Lcom/google/android/gms/internal/ads/mk1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract i()Lcom/google/android/gms/internal/ads/le1$b;
.end method

.method protected abstract j(Lcom/google/android/gms/internal/ads/mk1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProto;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method protected abstract k(Lcom/google/android/gms/internal/ads/mk1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyFormatProto;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method protected abstract l(Lcom/google/android/gms/internal/ads/mk1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProto;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method protected abstract n(Lcom/google/android/gms/internal/ads/mk1;)Lcom/google/android/gms/internal/ads/mk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyFormatProto;)TKeyProto;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method protected abstract p(Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/mk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qh1;",
            ")TKeyProto;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/lj1;
        }
    .end annotation
.end method

.method protected abstract q(Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/mk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qh1;",
            ")TKeyFormatProto;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/lj1;
        }
    .end annotation
.end method
