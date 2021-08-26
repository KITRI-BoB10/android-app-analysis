.class Lcom/nhn/android/webtoon/q/h/a$b;
.super Ljava/lang/Object;
.source "BaseAppCompatActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/q/h/a;->K0(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Ljava/lang/String;

.field final synthetic T:I

.field final synthetic U:Lcom/nhn/android/webtoon/q/h/a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/q/h/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/q/h/a$b;->U:Lcom/nhn/android/webtoon/q/h/a;

    iput-object p2, p0, Lcom/nhn/android/webtoon/q/h/a$b;->S:Ljava/lang/String;

    iput p3, p0, Lcom/nhn/android/webtoon/q/h/a$b;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/h/a$b;->U:Lcom/nhn/android/webtoon/q/h/a;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/q/h/a$b;->S:Ljava/lang/String;

    iget v2, p0, Lcom/nhn/android/webtoon/q/h/a$b;->T:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
