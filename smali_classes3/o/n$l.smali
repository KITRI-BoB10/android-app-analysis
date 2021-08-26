.class final Lo/n$l;
.super Lo/n;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/n;-><init>()V

    const-string v0, "name == null"

    .line 2
    invoke-static {p1, v0}, Lo/w;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/n$l;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo/n$l;->b:Lo/f;

    .line 4
    iput-boolean p3, p0, Lo/n$l;->c:Z

    return-void
.end method


# virtual methods
.method a(Lo/p;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/p;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lo/n$l;->b:Lo/f;

    invoke-interface {v0, p2}, Lo/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lo/n$l;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lo/n$l;->c:Z

    invoke-virtual {p1, v0, p2, v1}, Lo/p;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
