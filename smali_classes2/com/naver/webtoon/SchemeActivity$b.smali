.class final Lcom/naver/webtoon/SchemeActivity$b;
.super Ljava/lang/Object;
.source "SchemeActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/SchemeActivity;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/SchemeActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/SchemeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/SchemeActivity$b;->S:Lcom/naver/webtoon/SchemeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/SchemeActivity$b;->S:Lcom/naver/webtoon/SchemeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
