.class public Lb/a/a/d/d/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/d/d/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/a/d/e<",
        "Ljava/io/File;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lb/a/a/d/d/c/c$a;


# instance fields
.field private b:Lb/a/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/e<",
            "Ljava/io/InputStream;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lb/a/a/d/d/c/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/d/d/c/c$a;

    invoke-direct {v0}, Lb/a/a/d/d/c/c$a;-><init>()V

    sput-object v0, Lb/a/a/d/d/c/c;->a:Lb/a/a/d/d/c/c$a;

    return-void
.end method

.method public constructor <init>(Lb/a/a/d/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/e<",
            "Ljava/io/InputStream;",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lb/a/a/d/d/c/c;->a:Lb/a/a/d/d/c/c$a;

    invoke-direct {p0, p1, v0}, Lb/a/a/d/d/c/c;-><init>(Lb/a/a/d/e;Lb/a/a/d/d/c/c$a;)V

    return-void
.end method

.method constructor <init>(Lb/a/a/d/e;Lb/a/a/d/d/c/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/e<",
            "Ljava/io/InputStream;",
            "TT;>;",
            "Lb/a/a/d/d/c/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/d/d/c/c;->b:Lb/a/a/d/e;

    iput-object p2, p0, Lb/a/a/d/d/c/c;->c:Lb/a/a/d/d/c/c$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;II)Lb/a/a/d/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II)",
            "Lb/a/a/d/b/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/a/a/d/d/c/c;->c:Lb/a/a/d/d/c/c$a;

    invoke-virtual {v1, p1}, Lb/a/a/d/d/c/c$a;->a(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    iget-object p1, p0, Lb/a/a/d/d/c/c;->b:Lb/a/a/d/e;

    invoke-interface {p1, v0, p2, p3}, Lb/a/a/d/e;->a(Ljava/lang/Object;II)Lb/a/a/d/b/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lb/a/a/d/b/l;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Lb/a/a/d/d/c/c;->a(Ljava/io/File;II)Lb/a/a/d/b/l;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
