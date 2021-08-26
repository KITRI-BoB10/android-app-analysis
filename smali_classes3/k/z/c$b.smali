.class final Lk/z/c$b;
.super Lk/c0/d/m;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lk/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/z/c;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/p<",
        "Ljava/lang/String;",
        "Lk/z/g$b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lk/z/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/z/c$b;

    invoke-direct {v0}, Lk/z/c$b;-><init>()V

    sput-object v0, Lk/z/c$b;->S:Lk/z/c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lk/z/g$b;)Ljava/lang/String;
    .locals 1

    const-string v0, "acc"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lk/z/g$b;

    invoke-virtual {p0, p1, p2}, Lk/z/c$b;->a(Ljava/lang/String;Lk/z/g$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
