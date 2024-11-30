.class public final Lx7/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/a$b;
    }
.end annotation


# static fields
.field private static e:Lx7/a;

.field private static f:Z


# instance fields
.field private a:La8/f;

.field private b:Lz7/a;

.field private c:Lio/flutter/embedding/engine/FlutterJNI$c;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(La8/f;Lz7/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/a;->a:La8/f;

    iput-object p2, p0, Lx7/a;->b:Lz7/a;

    iput-object p3, p0, Lx7/a;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    iput-object p4, p0, Lx7/a;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(La8/f;Lz7/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;Lx7/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lx7/a;-><init>(La8/f;Lz7/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static e()Lx7/a;
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lx7/a;->f:Z

    sget-object v0, Lx7/a;->e:Lx7/a;

    if-nez v0, :cond_0

    new-instance v0, Lx7/a$b;

    invoke-direct {v0}, Lx7/a$b;-><init>()V

    invoke-virtual {v0}, Lx7/a$b;->a()Lx7/a;

    move-result-object v0

    sput-object v0, Lx7/a;->e:Lx7/a;

    :cond_0
    sget-object v0, Lx7/a;->e:Lx7/a;

    return-object v0
.end method


# virtual methods
.method public a()Lz7/a;
    .locals 1

    iget-object v0, p0, Lx7/a;->b:Lz7/a;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lx7/a;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c()La8/f;
    .locals 1

    iget-object v0, p0, Lx7/a;->a:La8/f;

    return-object v0
.end method

.method public d()Lio/flutter/embedding/engine/FlutterJNI$c;
    .locals 1

    iget-object v0, p0, Lx7/a;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    return-object v0
.end method
