.class public final synthetic Lr5/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;


# instance fields
.field public final synthetic l:Lr5/b;

.field public final synthetic m:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lr5/b;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/a;->l:Lr5/b;

    iput-object p2, p0, Lr5/a;->m:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final displayMessage(Lc6/i;Lp5/t;)V
    .locals 2

    iget-object v0, p0, Lr5/a;->l:Lr5/b;

    iget-object v1, p0, Lr5/a;->m:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lr5/b;->a(Lr5/b;Landroid/app/Activity;Lc6/i;Lp5/t;)V

    return-void
.end method
