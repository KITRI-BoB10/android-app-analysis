.class public final Lf/a/f/h$a;
.super Ljava/lang/Object;
.source "AdisonUriParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/a/f/h$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-ltz v1, :cond_0

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static bridge synthetic d(Lf/a/f/h$a;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lf/a/f/h$a;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v1 .. v7}, Lf/a/f/h$a;->d(Lf/a/f/h$a;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adison"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lk/j0/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p4

    const-string v0, "offerwall"

    invoke-static {v0, p4, v2}, Lk/j0/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    const-string p4, "uri.path"

    invoke-static {p3, p4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk/j0/e;

    const-string v3, "/ads/(\\w+)"

    invoke-direct {v0, v3}, Lk/j0/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lk/j0/e;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v3}, Lf/a/f/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-class p3, Lco/adison/offerwall/ui/activity/OfwDetailActivity;

    invoke-direct {v1, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "AD_ID"

    .line 7
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p4

    const-string v0, "inappbrowser"

    invoke-static {v0, p4, v2}, Lk/j0/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_6

    const-string p4, "url"

    .line 9
    invoke-virtual {p2, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v2, Lf/a/f/x/b;->a:Lf/a/f/x/b$a;

    invoke-static {v0, p4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lf/a/f/x/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "title"

    .line 11
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    sget-object v3, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v3}, Lf/a/f/e;->s()Lf/a/f/i$b;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/f/i$b;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5, v1}, Lk/j0/f;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Landroid/content/Intent;

    sget-object p3, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {p3}, Lf/a/f/e;->u()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {v1, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {v1, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 16
    :cond_1
    new-instance v1, Landroid/content/Intent;

    sget-object p2, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {p2}, Lf/a/f/e;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {v1, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 19
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p4, :cond_4

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 21
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p3

    const-string v0, "uri.queryParameterNames"

    invoke-static {p3, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 26
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {v1, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    sget-object p1, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {p1}, Lf/a/f/e;->c()Lf/a/f/c;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/f/c;->f()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 29
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 30
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_6
    :goto_2
    return-object v1
.end method
