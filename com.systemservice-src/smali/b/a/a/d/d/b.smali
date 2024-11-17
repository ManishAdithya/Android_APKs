.class public Lb/a/a/d/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/a/d/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lb/a/a/d/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/d/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/d/d/b;

    invoke-direct {v0}, Lb/a/a/d/d/b;-><init>()V

    sput-object v0, Lb/a/a/d/d/b;->a:Lb/a/a/d/d/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/a/a/d/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/a/a/d/d/b<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lb/a/a/d/d/b;->a:Lb/a/a/d/d/b;

    return-object v0
.end method


# virtual methods
.method public a(Lb/a/a/d/b/l;Ljava/io/OutputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/b/l<",
            "TT;>;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    check-cast p1, Lb/a/a/d/b/l;

    invoke-virtual {p0, p1, p2}, Lb/a/a/d/d/b;->a(Lb/a/a/d/b/l;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
