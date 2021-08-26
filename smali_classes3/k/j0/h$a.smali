.class final Lk/j0/h$a;
.super Lk/c0/d/m;
.source "Indent.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/j0/h;->b(Ljava/lang/String;)Lk/c0/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lk/j0/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/j0/h$a;

    invoke-direct {v0}, Lk/j0/h$a;-><init>()V

    sput-object v0, Lk/j0/h$a;->S:Lk/j0/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "line"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lk/j0/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method
