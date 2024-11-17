.class Lb/a/a/d/c/m;
.super Lb/a/a/i/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/d/c/n;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/i/e<",
        "Lb/a/a/d/c/n$a<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lb/a/a/d/c/n;


# direct methods
.method constructor <init>(Lb/a/a/d/c/n;I)V
    .locals 0

    iput-object p1, p0, Lb/a/a/d/c/m;->e:Lb/a/a/d/c/n;

    invoke-direct {p0, p2}, Lb/a/a/i/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Lb/a/a/d/c/n$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/c/n$a<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lb/a/a/d/c/n$a;->a()V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/a/a/d/c/n$a;

    invoke-virtual {p0, p1, p2}, Lb/a/a/d/c/m;->a(Lb/a/a/d/c/n$a;Ljava/lang/Object;)V

    return-void
.end method
