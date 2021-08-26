.class public Lcom/nhn/android/webtoon/temp/e;
.super Lcom/nhn/android/webtoon/temp/widget/c;
.source "RangeListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/temp/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nhn/android/webtoon/temp/widget/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private b0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const v0, 0x7f0c0200

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/nhn/android/webtoon/temp/widget/c;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    iput p3, p0, Lcom/nhn/android/webtoon/temp/e;->b0:I

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/temp/widget/c;->i()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0200

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    iget p3, p0, Lcom/nhn/android/webtoon/temp/e;->b0:I

    int-to-float p3, p3

    invoke-static {p3}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result p3

    invoke-virtual {p2, v1, v1, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    new-instance p3, Lcom/nhn/android/webtoon/temp/e$a;

    invoke-direct {p3, p0, p2}, Lcom/nhn/android/webtoon/temp/e$a;-><init>(Lcom/nhn/android/webtoon/temp/e;Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nhn/android/webtoon/temp/e$a;

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/nhn/android/webtoon/temp/e$a;->a(Ljava/lang/String;)V

    return-object p2
.end method
