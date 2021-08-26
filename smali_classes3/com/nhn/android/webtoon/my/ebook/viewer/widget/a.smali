.class public Lcom/nhn/android/webtoon/my/ebook/viewer/widget/a;
.super Landroid/app/AlertDialog$Builder;
.source "AlertDialogEx.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/a;->b:Landroid/content/Context;

    const v0, 0x7f0c0071

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090483

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/a;->a:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public setMessage(I)Landroid/app/AlertDialog$Builder;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
