import maya.cmds as cmds


def main():
    cmds.pickWalk(d='down')
    sels = cmds.ls(sl=True)
    for obj in sels:
        cmds.setAttr(obj)


if __name__ == '__main__':
    main()
