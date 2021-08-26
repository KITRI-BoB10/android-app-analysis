.class Lcom/nhn/android/webtoon/q/h/a$c;
.super Ljava/lang/Object;
.source "BaseAppCompatActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/q/h/a;->J0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/q/h/a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/q/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/q/h/a$c;->S:Lcom/nhn/android/webtoon/q/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/q/h/a$c;->S:Lcom/nhn/android/webtoon/q/h/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/q/h/a;->y0(Z)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/q/h/a$c;->S:Lcom/nhn/android/webtoon/q/h/a;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/q/h/a;->B0()V

    return-void
.end method
