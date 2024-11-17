.class public final Lb/a/a/d/c/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/d/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb/a/a/d/c/k;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private d:Z

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb/a/a/d/c/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/a/a/d/c/l$a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, Lb/a/a/d/c/l$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lb/a/a/d/c/l$b;

    sget-object v2, Lb/a/a/d/c/l$a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lb/a/a/d/c/l$b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Lb/a/a/d/c/l$b;

    const-string v2, "identity"

    invoke-direct {v1, v2}, Lb/a/a/d/c/l$b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Accept-Encoding"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/a/d/c/l$a;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/d/c/l$a;->c:Z

    iput-boolean v0, p0, Lb/a/a/d/c/l$a;->d:Z

    sget-object v0, Lb/a/a/d/c/l$a;->b:Ljava/util/Map;

    iput-object v0, p0, Lb/a/a/d/c/l$a;->e:Ljava/util/Map;

    iget-object v0, p0, Lb/a/a/d/c/l$a;->e:Ljava/util/Map;

    sget-object v1, Lb/a/a/d/c/l$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lb/a/a/d/c/l$a;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/d/c/l;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/d/c/l$a;->c:Z

    new-instance v0, Lb/a/a/d/c/l;

    iget-object v1, p0, Lb/a/a/d/c/l$a;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Lb/a/a/d/c/l;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
