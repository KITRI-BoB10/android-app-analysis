.class final Lcom/google/android/gms/internal/ads/sb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/internal/ads/qb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->S:Lcom/google/android/gms/internal/ads/qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->S:Lcom/google/android/gms/internal/ads/qb;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vb;->e(Ljava/lang/String;)V

    return-void
.end method
