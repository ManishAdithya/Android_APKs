.class public final Ll/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a$b;
    }
.end annotation


# static fields
.field private static e:Ll/a;

.field private static f:Z


# instance fields
.field private a:Lo/d;

.field private b:Ln/a;

.field private c:Lio/flutter/embedding/engine/FlutterJNI$c;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Lo/d;Ln/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a;->a:Lo/d;

    iput-object p2, p0, Ll/a;->b:Ln/a;

    iput-object p3, p0, Ll/a;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    iput-object p4, p0, Ll/a;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Lo/d;Ln/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;Ll/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ll/a;-><init>(Lo/d;Ln/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static e()Ll/a;
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Ll/a;->f:Z

    sget-object v0, Ll/a;->e:Ll/a;

    if-nez v0, :cond_0

    new-instance v0, Ll/a$b;

    invoke-direct {v0}, Ll/a$b;-><init>()V

    invoke-virtual {v0}, Ll/a$b;->a()Ll/a;

    move-result-object v0

    sput-object v0, Ll/a;->e:Ll/a;

    :cond_0
    sget-object v0, Ll/a;->e:Ll/a;

    return-object v0
.end method


# virtual methods
.method public a()Ln/a;
    .locals 1

    iget-object v0, p0, Ll/a;->b:Ln/a;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Ll/a;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c()Lo/d;
    .locals 1

    iget-object v0, p0, Ll/a;->a:Lo/d;

    return-object v0
.end method

.method public d()Lio/flutter/embedding/engine/FlutterJNI$c;
    .locals 1

    iget-object v0, p0, Ll/a;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    return-object v0
.end method
