.class public Lg/c/a/b$b;
.super Lg/c/a/b;
.source "MD360DirectorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lg/c/a/a;
    .locals 0

    .line 1
    invoke-static {}, Lg/c/a/a;->d()Lg/c/a/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/a/a$a;->b()Lg/c/a/a;

    move-result-object p1

    return-object p1
.end method
