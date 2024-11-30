.class Lw/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lw/h$c;

.field final synthetic m:Landroid/graphics/Typeface;

.field final synthetic n:Lw/a;


# direct methods
.method constructor <init>(Lw/a;Lw/h$c;Landroid/graphics/Typeface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lw/a$a;->n:Lw/a;

    iput-object p2, p0, Lw/a$a;->l:Lw/h$c;

    iput-object p3, p0, Lw/a$a;->m:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lw/a$a;->l:Lw/h$c;

    iget-object v1, p0, Lw/a$a;->m:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lw/h$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
