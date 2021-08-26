.class final Lcom/google/android/gms/internal/ads/pb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic S:Ljava/lang/String;

.field private final synthetic T:Ljava/lang/String;

.field private final synthetic U:Lcom/google/android/gms/internal/ads/qb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pb;->U:Lcom/google/android/gms/internal/ads/qb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pb;->S:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pb;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pb;->U:Lcom/google/android/gms/internal/ads/qb;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qb;->i(Lcom/google/android/gms/internal/ads/qb;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "download"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pb;->S:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pb;->T:Ljava/lang/String;

    .line 4
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 5
    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzka()Lcom/google/android/gms/internal/ads/dj;

    .line 7
    invoke-virtual {v1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 9
    invoke-virtual {p1, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pb;->U:Lcom/google/android/gms/internal/ads/qb;

    const-string p2, "Could not store picture."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vb;->e(Ljava/lang/String;)V

    return-void
.end method
