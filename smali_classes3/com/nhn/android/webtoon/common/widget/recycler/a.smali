.class public Lcom/nhn/android/webtoon/common/widget/recycler/a;
.super Ljava/lang/Object;
.source "HeaderFooterItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/nhn/android/webtoon/common/widget/recycler/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lcom/nhn/android/webtoon/common/widget/recycler/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/a;->b:Lcom/nhn/android/webtoon/common/widget/recycler/b$a;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public d(Lcom/nhn/android/webtoon/common/widget/recycler/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/a;->b:Lcom/nhn/android/webtoon/common/widget/recycler/b$a;

    return-void
.end method
