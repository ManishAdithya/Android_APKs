.class Lb/b/d/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/d/b/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/d/b/q;->a(Lb/b/d/c/a;)Lb/b/d/b/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/d/b/A<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/b/d/q;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lb/b/d/b/q;


# direct methods
.method constructor <init>(Lb/b/d/b/q;Lb/b/d/q;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lb/b/d/b/h;->c:Lb/b/d/b/q;

    iput-object p2, p0, Lb/b/d/b/h;->a:Lb/b/d/q;

    iput-object p3, p0, Lb/b/d/b/h;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/d/b/h;->a:Lb/b/d/q;

    iget-object v1, p0, Lb/b/d/b/h;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lb/b/d/q;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
