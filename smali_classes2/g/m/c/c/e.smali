.class public Lg/m/c/c/e;
.super Ljava/lang/Object;
.source "NoDRMFactory.java"

# interfaces
.implements Lg/m/c/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lg/m/c/c/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/m/c/c/g/a;
        }
    .end annotation

    .line 1
    new-instance p1, Lg/m/c/c/f;

    invoke-direct {p1}, Lg/m/c/c/f;-><init>()V

    return-object p1
.end method
