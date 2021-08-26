.class final Lcom/nhn/android/webtoon/common/g/d$a;
.super Ljava/lang/Object;
.source "TrackingAction.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/common/g/d;->O(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lo/r<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final S:Lcom/nhn/android/webtoon/common/g/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nhn/android/webtoon/common/g/d$a;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/common/g/d$a;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/common/g/d$a;->S:Lcom/nhn/android/webtoon/common/g/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/r;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/common/g/d$a;->a(Lo/r;)V

    return-void
.end method
