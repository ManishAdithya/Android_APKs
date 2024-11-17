.class Lb/b/d/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/d/b/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/d/b/q;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lb/b/d/b/A;
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
.field final synthetic a:Lb/b/d/b/q;


# direct methods
.method constructor <init>(Lb/b/d/b/q;)V
    .locals 0

    iput-object p1, p0, Lb/b/d/b/d;->a:Lb/b/d/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method
