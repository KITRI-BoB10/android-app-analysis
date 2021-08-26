.class public final Lcom/google/android/gms/internal/ads/ap0;
.super Lcom/google/android/gms/internal/ads/xo0;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/xo0<",
        "Lcom/google/android/gms/internal/ads/le0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ws;

.field private final b:Lcom/google/android/gms/internal/ads/i10$a;

.field private final c:Lcom/google/android/gms/internal/ads/t40;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ws;Lcom/google/android/gms/internal/ads/i10$a;Lcom/google/android/gms/internal/ads/t40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xo0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap0;->a:Lcom/google/android/gms/internal/ads/ws;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ap0;->b:Lcom/google/android/gms/internal/ads/i10$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ap0;->c:Lcom/google/android/gms/internal/ads/t40;

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/internal/ads/o21;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/q91;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o21;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/le0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap0;->a:Lcom/google/android/gms/internal/ads/ws;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws;->p()Lcom/google/android/gms/internal/ads/re0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ap0;->b:Lcom/google/android/gms/internal/ads/i10$a;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/i10$a;->c(Lcom/google/android/gms/internal/ads/o21;)Lcom/google/android/gms/internal/ads/i10$a;

    .line 4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/i10$a;->i(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/i10$a;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i10$a;->d()Lcom/google/android/gms/internal/ads/i10;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/re0;->s(Lcom/google/android/gms/internal/ads/i10;)Lcom/google/android/gms/internal/ads/re0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ap0;->c:Lcom/google/android/gms/internal/ads/t40;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/re0;->o(Lcom/google/android/gms/internal/ads/t40;)Lcom/google/android/gms/internal/ads/re0;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/re0;->u()Lcom/google/android/gms/internal/ads/se0;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/se0;->a()Lcom/google/android/gms/internal/ads/d00;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d00;->a()Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method
