.class final Lo/i$c;
.super Lo/i;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lo/i<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lo/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c<",
            "TResponseT;",
            "Lo/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/q;Lokhttp3/Call$Factory;Lo/f;Lo/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/q;",
            "Lokhttp3/Call$Factory;",
            "Lo/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lo/c<",
            "TResponseT;",
            "Lo/b<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/i;-><init>(Lo/q;Lokhttp3/Call$Factory;Lo/f;)V

    .line 2
    iput-object p4, p0, Lo/i$c;->d:Lo/c;

    return-void
.end method


# virtual methods
.method protected c(Lo/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/i$c;->d:Lo/c;

    invoke-interface {v0, p1}, Lo/c;->b(Lo/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/b;

    .line 2
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lk/z/d;

    .line 3
    invoke-static {p1, p2}, Lo/k;->c(Lo/b;Lk/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
