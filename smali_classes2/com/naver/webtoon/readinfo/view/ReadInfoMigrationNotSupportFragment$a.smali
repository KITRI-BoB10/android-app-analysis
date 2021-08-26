.class final Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationNotSupportFragment$a;
.super Ljava/lang/Object;
.source "ReadInfoMigrationNotSupportFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationNotSupportFragment;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationNotSupportFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationNotSupportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationNotSupportFragment$a;->S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationNotSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "cld.login"

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationNotSupportFragment$a;->S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationNotSupportFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/login/c;->s(Landroid/content/Context;)Z

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationNotSupportFragment$a;->S:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationNotSupportFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
