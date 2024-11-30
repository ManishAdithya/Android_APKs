.class public final Lx7/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/a$b$a;
    }
.end annotation


# instance fields
.field private a:La8/f;

.field private b:Lz7/a;

.field private c:Lio/flutter/embedding/engine/FlutterJNI$c;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lx7/a$b;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/embedding/engine/FlutterJNI$c;

    invoke-direct {v0}, Lio/flutter/embedding/engine/FlutterJNI$c;-><init>()V

    iput-object v0, p0, Lx7/a$b;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    :cond_0
    iget-object v0, p0, Lx7/a$b;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    new-instance v0, Lx7/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx7/a$b$a;-><init>(Lx7/a$b;Lx7/a$a;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lx7/a$b;->d:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v0, p0, Lx7/a$b;->a:La8/f;

    if-nez v0, :cond_2

    new-instance v0, La8/f;

    iget-object v1, p0, Lx7/a$b;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI$c;->a()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v1

    iget-object v2, p0, Lx7/a$b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2}, La8/f;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lx7/a$b;->a:La8/f;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lx7/a;
    .locals 7

    invoke-direct {p0}, Lx7/a$b;->b()V

    new-instance v6, Lx7/a;

    iget-object v1, p0, Lx7/a$b;->a:La8/f;

    iget-object v2, p0, Lx7/a$b;->b:Lz7/a;

    iget-object v3, p0, Lx7/a$b;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    iget-object v4, p0, Lx7/a$b;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lx7/a;-><init>(La8/f;Lz7/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;Lx7/a$a;)V

    return-object v6
.end method
