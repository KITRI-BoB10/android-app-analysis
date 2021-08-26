.class Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$b;
.super Ljava/lang/Object;
.source "ZzalUploadActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->D1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$b;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
