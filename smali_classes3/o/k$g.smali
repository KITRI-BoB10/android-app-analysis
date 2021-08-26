.class final Lo/k$g;
.super Lk/z/j/a/d;
.source "KotlinExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/k;->d(Ljava/lang/Exception;Lk/z/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lk/z/j/a/f;
    c = "retrofit2/KotlinExtensions"
    f = "KotlinExtensions.kt"
    l = {
        0x64,
        0x66
    }
    m = "yieldAndThrow"
.end annotation


# instance fields
.field synthetic S:Ljava/lang/Object;

.field T:I

.field U:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lk/z/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/z/j/a/d;-><init>(Lk/z/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo/k$g;->S:Ljava/lang/Object;

    iget p1, p0, Lo/k$g;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/k$g;->T:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lo/k;->d(Ljava/lang/Exception;Lk/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
