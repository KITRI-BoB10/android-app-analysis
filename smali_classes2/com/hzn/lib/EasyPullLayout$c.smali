.class final Lcom/hzn/lib/EasyPullLayout$c;
.super Lk/c0/d/m;
.source "EasyPullLayout.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hzn/lib/EasyPullLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/hzn/lib/EasyPullLayout$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hzn/lib/EasyPullLayout$c;

    invoke-direct {v0}, Lcom/hzn/lib/EasyPullLayout$c;-><init>()V

    sput-object v0, Lcom/hzn/lib/EasyPullLayout$c;->S:Lcom/hzn/lib/EasyPullLayout$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hzn/lib/EasyPullLayout$c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
