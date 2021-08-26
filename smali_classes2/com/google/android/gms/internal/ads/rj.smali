.class final synthetic Lcom/google/android/gms/internal/ads/rj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/pj;

.field private final T:I

.field private final U:I

.field private final V:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pj;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj;->S:Lcom/google/android/gms/internal/ads/pj;

    iput p2, p0, Lcom/google/android/gms/internal/ads/rj;->T:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/rj;->U:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/rj;->V:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->S:Lcom/google/android/gms/internal/ads/pj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/rj;->T:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/rj;->U:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/rj;->V:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pj;->d(IIILandroid/content/DialogInterface;I)V

    return-void
.end method
