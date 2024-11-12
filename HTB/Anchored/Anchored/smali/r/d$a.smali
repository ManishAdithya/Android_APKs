.class public Lr/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/d;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lr/d;


# direct methods
.method public constructor <init>(Lr/d;)V
    .locals 0

    iput-object p1, p0, Lr/d$a;->b:Lr/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lr/d$a;->b:Lr/d;

    .line 1
    iget-object v0, v0, Lr/d;->L:Lr/d$b;

    .line 2
    invoke-virtual {v0}, Lr/d$b;->a()V

    return-void
.end method
