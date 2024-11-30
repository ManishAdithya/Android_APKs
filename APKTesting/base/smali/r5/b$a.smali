.class Lr5/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/b;->H(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Landroid/app/Activity;

.field final synthetic m:Lu5/c;

.field final synthetic n:Lr5/b;


# direct methods
.method constructor <init>(Lr5/b;Landroid/app/Activity;Lu5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr5/b$a;->n:Lr5/b;

    iput-object p2, p0, Lr5/b$a;->l:Landroid/app/Activity;

    iput-object p3, p0, Lr5/b$a;->m:Lu5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lr5/b$a;->n:Lr5/b;

    iget-object v1, p0, Lr5/b$a;->l:Landroid/app/Activity;

    iget-object v2, p0, Lr5/b$a;->m:Lu5/c;

    invoke-static {v0, v1, v2}, Lr5/b;->b(Lr5/b;Landroid/app/Activity;Lu5/c;)V

    return-void
.end method
