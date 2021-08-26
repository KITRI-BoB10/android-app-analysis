.class final Lo/q;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/q$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Lokhttp3/HttpUrl;

.field final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lokhttp3/Headers;

.field private final f:Lokhttp3/MediaType;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[Lo/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/n<",
            "*>;"
        }
    .end annotation
.end field

.field final k:Z


# direct methods
.method constructor <init>(Lo/q$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lo/q$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lo/q;->a:Ljava/lang/reflect/Method;

    .line 3
    iget-object v0, p1, Lo/q$a;->a:Lo/s;

    iget-object v0, v0, Lo/s;->c:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lo/q;->b:Lokhttp3/HttpUrl;

    .line 4
    iget-object v0, p1, Lo/q$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lo/q;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lo/q$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lo/q;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lo/q$a;->s:Lokhttp3/Headers;

    iput-object v0, p0, Lo/q;->e:Lokhttp3/Headers;

    .line 7
    iget-object v0, p1, Lo/q$a;->t:Lokhttp3/MediaType;

    iput-object v0, p0, Lo/q;->f:Lokhttp3/MediaType;

    .line 8
    iget-boolean v0, p1, Lo/q$a;->o:Z

    iput-boolean v0, p0, Lo/q;->g:Z

    .line 9
    iget-boolean v0, p1, Lo/q$a;->p:Z

    iput-boolean v0, p0, Lo/q;->h:Z

    .line 10
    iget-boolean v0, p1, Lo/q$a;->q:Z

    iput-boolean v0, p0, Lo/q;->i:Z

    .line 11
    iget-object v0, p1, Lo/q$a;->v:[Lo/n;

    iput-object v0, p0, Lo/q;->j:[Lo/n;

    .line 12
    iget-boolean p1, p1, Lo/q$a;->w:Z

    iput-boolean p1, p0, Lo/q;->k:Z

    return-void
.end method

.method static b(Lo/s;Ljava/lang/reflect/Method;)Lo/q;
    .locals 1

    .line 1
    new-instance v0, Lo/q$a;

    invoke-direct {v0, p0, p1}, Lo/q$a;-><init>(Lo/s;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lo/q$a;->b()Lo/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a([Ljava/lang/Object;)Lokhttp3/Request;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/q;->j:[Lo/n;

    .line 2
    array-length v1, p1

    .line 3
    array-length v2, v0

    if-ne v1, v2, :cond_2

    .line 4
    new-instance v2, Lo/p;

    iget-object v4, p0, Lo/q;->c:Ljava/lang/String;

    iget-object v5, p0, Lo/q;->b:Lokhttp3/HttpUrl;

    iget-object v6, p0, Lo/q;->d:Ljava/lang/String;

    iget-object v7, p0, Lo/q;->e:Lokhttp3/Headers;

    iget-object v8, p0, Lo/q;->f:Lokhttp3/MediaType;

    iget-boolean v9, p0, Lo/q;->g:Z

    iget-boolean v10, p0, Lo/q;->h:Z

    iget-boolean v11, p0, Lo/q;->i:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lo/p;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    .line 5
    iget-boolean v3, p0, Lo/q;->k:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 6
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 7
    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Lo/n;->a(Lo/p;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lo/p;->j()Lokhttp3/Request$Builder;

    move-result-object p1

    const-class v0, Lo/j;

    new-instance v1, Lo/j;

    iget-object v2, p0, Lo/q;->a:Ljava/lang/reflect/Method;

    invoke-direct {v1, v2, v3}, Lo/j;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
