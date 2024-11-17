.class public Lb/a/a/g/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/g/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/a/g/a/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/g/a/f$a;

.field private b:Lb/a/a/g/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/g/a/c<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/a/g/a/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/g/a/g;->a:Lb/a/a/g/a/f$a;

    return-void
.end method


# virtual methods
.method public a(ZZ)Lb/a/a/g/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lb/a/a/g/a/c<",
            "TR;>;"
        }
    .end annotation

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/a/a/g/a/g;->b:Lb/a/a/g/a/c;

    if-nez p1, :cond_1

    new-instance p1, Lb/a/a/g/a/f;

    iget-object p2, p0, Lb/a/a/g/a/g;->a:Lb/a/a/g/a/f$a;

    invoke-direct {p1, p2}, Lb/a/a/g/a/f;-><init>(Lb/a/a/g/a/f$a;)V

    iput-object p1, p0, Lb/a/a/g/a/g;->b:Lb/a/a/g/a/c;

    :cond_1
    iget-object p1, p0, Lb/a/a/g/a/g;->b:Lb/a/a/g/a/c;

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Lb/a/a/g/a/e;->b()Lb/a/a/g/a/c;

    move-result-object p1

    return-object p1
.end method
