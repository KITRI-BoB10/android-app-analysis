.class public final synthetic Lcom/nhn/android/webtoon/temp/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic S:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/b;->S:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/b;->S:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, p1, p2, p3}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->o1(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
