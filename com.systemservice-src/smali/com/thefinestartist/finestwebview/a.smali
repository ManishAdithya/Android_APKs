.class public Lcom/thefinestartist/finestwebview/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected A:Ljava/lang/Float;

.field protected Aa:Ljava/lang/String;

.field protected B:Ljava/lang/Boolean;

.field protected Ba:Ljava/lang/String;

.field protected C:Ljava/lang/Integer;

.field protected Ca:Ljava/lang/String;

.field protected D:Ljava/lang/Float;

.field protected Da:Ljava/lang/String;

.field protected E:Lcom/thefinestartist/finestwebview/a/a;

.field protected Ea:Ljava/lang/String;

.field protected F:Ljava/lang/String;

.field protected Fa:Ljava/lang/String;

.field protected G:Ljava/lang/Boolean;

.field protected Ga:Ljava/lang/Integer;

.field protected H:Ljava/lang/Float;

.field protected Ha:Ljava/lang/Integer;

.field protected I:Ljava/lang/String;

.field protected Ia:Ljava/lang/Integer;

.field protected J:Ljava/lang/Integer;

.field protected Ja:Ljava/lang/Integer;

.field protected K:Ljava/lang/Boolean;

.field protected Ka:Ljava/lang/Boolean;

.field protected L:Ljava/lang/Float;

.field protected La:Ljava/lang/Boolean;

.field protected M:Ljava/lang/String;

.field protected Ma:Ljava/lang/Boolean;

.field protected N:Ljava/lang/Integer;

.field protected Na:Ljava/lang/Boolean;

.field protected O:Ljava/lang/Integer;

.field protected Oa:Ljava/lang/Boolean;

.field protected P:Ljava/lang/Integer;

.field protected Pa:Ljava/lang/Boolean;

.field protected Q:Ljava/lang/Float;

.field protected Qa:Ljava/lang/String;

.field protected R:Ljava/lang/Integer;

.field protected Ra:Ljava/lang/Boolean;

.field protected S:Ljava/lang/Float;

.field protected Sa:Ljava/lang/String;

.field protected T:Ljava/lang/String;

.field protected Ta:Ljava/lang/Boolean;

.field protected U:Ljava/lang/Integer;

.field protected Ua:Ljava/lang/Boolean;

.field protected V:Ljava/lang/Integer;

.field protected Va:Ljava/lang/Boolean;

.field protected W:Ljava/lang/Float;

.field protected Wa:Ljava/lang/Boolean;

.field protected X:Ljava/lang/Float;

.field protected Xa:Ljava/lang/String;

.field protected Y:Ljava/lang/Boolean;

.field protected Ya:Ljava/lang/String;

.field protected Z:Ljava/lang/Integer;

.field protected Za:Ljava/lang/Boolean;

.field protected _a:Ljava/lang/Integer;

.field protected final transient a:Landroid/content/Context;

.field protected aa:Ljava/lang/Boolean;

.field protected ab:Ljava/lang/Integer;

.field protected transient b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thefinestartist/finestwebview/c/d;",
            ">;"
        }
    .end annotation
.end field

.field protected ba:Ljava/lang/Integer;

.field protected bb:Ljava/lang/Boolean;

.field protected c:Ljava/lang/Integer;

.field protected ca:Ljava/lang/Boolean;

.field protected cb:Ljava/lang/String;

.field protected d:Ljava/lang/Boolean;

.field protected da:Ljava/lang/Integer;

.field protected db:Ljava/lang/String;

.field protected e:Ljava/lang/Integer;

.field protected ea:Ljava/lang/Boolean;

.field protected eb:Ljava/lang/String;

.field protected f:Ljava/lang/Integer;

.field protected fa:Ljava/lang/Integer;

.field protected fb:Ljava/lang/String;

.field protected g:Ljava/lang/Integer;

.field protected ga:Ljava/lang/Boolean;

.field protected gb:Ljava/lang/String;

.field protected h:Ljava/lang/Integer;

.field protected ha:Ljava/lang/Integer;

.field protected i:Ljava/lang/Integer;

.field protected ia:Ljava/lang/Integer;

.field protected j:Ljava/lang/Integer;

.field protected ja:Ljava/lang/Integer;

.field protected k:Ljava/lang/Integer;

.field protected ka:Ljava/lang/Integer;

.field protected l:Ljava/lang/Integer;

.field protected la:Ljava/lang/Integer;

.field protected m:Ljava/lang/Boolean;

.field protected ma:Ljava/lang/Boolean;

.field protected n:Ljava/lang/Boolean;

.field protected na:Ljava/lang/Integer;

.field protected o:Ljava/lang/Boolean;

.field protected oa:Ljava/lang/Boolean;

.field protected p:Ljava/lang/Boolean;

.field protected pa:Ljava/lang/Boolean;

.field protected q:Ljava/lang/Boolean;

.field protected qa:Ljava/lang/Boolean;

.field protected r:Ljava/lang/Boolean;

.field protected ra:Ljava/lang/Boolean;

.field protected s:Ljava/lang/Boolean;

.field protected sa:Ljava/lang/Boolean;

.field protected t:Ljava/lang/Boolean;

.field protected ta:Ljava/lang/Boolean;

.field protected u:Ljava/lang/Boolean;

.field protected ua:Ljava/lang/Boolean;

.field protected v:Ljava/lang/Integer;

.field protected va:Ljava/lang/Boolean;

.field protected w:[Ljava/lang/Integer;

.field protected wa:Ljava/lang/Integer;

.field protected x:Ljava/lang/Boolean;

.field protected xa:Ljava/lang/Boolean;

.field protected y:Ljava/lang/Boolean;

.field protected ya:Ljava/lang/Boolean;

.field protected z:Ljava/lang/Integer;

.field protected za:Landroid/webkit/WebSettings$LayoutAlgorithm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/a;->b:Ljava/util/List;

    sget v0, Lcom/thefinestartist/finestwebview/j;->modal_activity_open_enter:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/a;->ia:Ljava/lang/Integer;

    sget v0, Lcom/thefinestartist/finestwebview/j;->modal_activity_open_exit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/a;->ja:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/thefinestartist/finestwebview/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lb/e/a;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/thefinestartist/finestwebview/a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/thefinestartist/finestwebview/a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/thefinestartist/finestwebview/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/thefinestartist/finestwebview/a;->gb:Ljava/lang/String;

    iput-object p2, p0, Lcom/thefinestartist/finestwebview/a;->fb:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/thefinestartist/finestwebview/a;->c:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/thefinestartist/finestwebview/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/thefinestartist/finestwebview/c/c;

    iget-object p2, p0, Lcom/thefinestartist/finestwebview/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/a;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/thefinestartist/finestwebview/a;->b:Ljava/util/List;

    invoke-direct {p1, p2, v0, v1}, Lcom/thefinestartist/finestwebview/c/c;-><init>(Landroid/content/Context;ILjava/util/List;)V

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/thefinestartist/finestwebview/a;->a:Landroid/content/Context;

    const-class v0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "builder"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p1}, Lb/e/b/a/a;->a(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/thefinestartist/finestwebview/a;->a:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/app/Activity;

    iget-object p2, p0, Lcom/thefinestartist/finestwebview/a;->ia:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/a;->ja:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method
