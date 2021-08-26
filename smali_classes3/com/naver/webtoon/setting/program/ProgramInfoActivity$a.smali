.class final Lcom/naver/webtoon/setting/program/ProgramInfoActivity$a;
.super Ljava/lang/Object;
.source "ProgramInfoActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/setting/program/ProgramInfoActivity;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/setting/program/ProgramInfoActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/setting/program/ProgramInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/setting/program/ProgramInfoActivity$a;->S:Lcom/naver/webtoon/setting/program/ProgramInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/setting/program/ProgramInfoActivity$a;->S:Lcom/naver/webtoon/setting/program/ProgramInfoActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/i;->onNavigateUp()Z

    return-void
.end method
