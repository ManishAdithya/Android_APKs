.class Lw/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/g;->e(Landroid/content/Context;Lw/f;Lw/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lw/g$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Landroid/content/Context;

.field final synthetic n:Lw/f;

.field final synthetic o:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lw/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lw/g$a;->l:Ljava/lang/String;

    iput-object p2, p0, Lw/g$a;->m:Landroid/content/Context;

    iput-object p3, p0, Lw/g$a;->n:Lw/f;

    iput p4, p0, Lw/g$a;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lw/g$e;
    .locals 4

    iget-object v0, p0, Lw/g$a;->l:Ljava/lang/String;

    iget-object v1, p0, Lw/g$a;->m:Landroid/content/Context;

    iget-object v2, p0, Lw/g$a;->n:Lw/f;

    iget v3, p0, Lw/g$a;->o:I

    invoke-static {v0, v1, v2, v3}, Lw/g;->c(Ljava/lang/String;Landroid/content/Context;Lw/f;I)Lw/g$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw/g$a;->a()Lw/g$e;

    move-result-object v0

    return-object v0
.end method
